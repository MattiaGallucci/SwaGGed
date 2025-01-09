package swagged.gestionecommunity.controller;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import swagged.gestionecommunity.services.GestioneCommunityService;
import swagged.gestionecommunity.services.GestioneCommunityServiceImpl;

@WebServlet("/checkNomeCommunity")
public class CheckNomeCommunityServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    private static final GestioneCommunityService gestioneCommunity = new GestioneCommunityServiceImpl();

}
