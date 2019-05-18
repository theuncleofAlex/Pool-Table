//
// Created by Alex on 5/7/2019.
//

#ifndef POOL_TABLE_SHOOTAI_H
#define POOL_TABLE_SHOOTAI_H

#include "Ball.h"
#include "Wall.h"
#include "Pocket.h"
#include <utility>
#include <vector>

class ShootAI {
public:
	ShootAI() = default;
	static std::pair<double, double> shootWhiteBall(Ball* whiteBall, Ball* shoot, double targetX, double targetY);
	static bool predictCollide(Ball* whiteBall, Ball* other, double xv, double yv, double stopX);

	static double ccw(double, double, double, double, double, double);
	static int evaluateTable(std::vector<Ball*>*, bool);
	static std::pair<std::pair<double, double>, std::pair<double, double> > computePath(Ball*, Ball*, Pocket*);
	static bool validPath(std::pair<std::pair<double, double>, std::pair<double, double> >, Ball*, Ball*, Pocket*, std::vector<Ball*>*);
	static bool validFirstLeg(std::pair<double, double>, Ball*, Ball*, std::vector<Ball*>*);
	static bool validSecondLeg(std::pair<double, double>, Ball*, Pocket*, std::vector<Ball*>*);
	static int minimax(Ball*, std::vector<Ball*>*, Wall*[], Pocket*[], bool, int);
};

#endif //POOL_TABLE_SHOOTAI_H