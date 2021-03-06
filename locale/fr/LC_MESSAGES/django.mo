��    *      l  ;   �      �  �   �  �   8  �   �  b   U  �   �  �   �  =   �  ~  �  �   ]	  +  H
  �   t  �   �    �  �   �  �   c  3    �   J  H  9  f  �  �   �  {   �     A     G     P  
   k     v     �  7   �     �     �     �          	          #     &     /     =     Q     U     Z  �  _  �     l   �  �     h   �        3  E   9  �    �   E  @  :  �   {   �   !    �!  �   �"  �   e#  �  T$    �%  ?  '  �  A(  7  *  �   D+     �+     �+     �+  
   �+  !   ,     ),  =   A,     ,     �,     �,  	   �,     �,     �,     �,  	   �,     �,     -     -     -      -                                &       $       *              '                            )       
                           "   	   #                               !                      (   %              
          Team leader of the Interaction Data Lab, CRI
           Research Fellow and Director of Research for Just One Giant Lab.
           
          Team leader of the Peer-Produced Research Lab, CRI Research Fellow and
          Director of Research for Open Humans.
           
        Data Analytics and Tools team at the World Bank, visiting researcher at NYU Computer Science, and fellow at the MIT Medialab.
         
        ENSAE Student in Data Science and Social Science. Intern at Interaction Data Lab
         
        Symptoms can be about the person tweeting or someone they are referring to directly.
        They should be current and not about past events.
        If you are unsure about your annotation, hit the “<i>skip</i>” button.”
         
      However, this filtering is very crude, e.g people don't only tweet about symptoms when they are currently falling sick,
      but also about that one time a year ago when they fell sick, or when talking about the general news.
       
    <h4>Do you want to run your own data analyses?</h4>
     
    <p>
      In this study, we aim to create <strong>a model of how tweets about self-reported COVID19 symptoms
      can help predict upcoming pandemic waves</strong>, and more generally the rise and fall of the disease.
      To that end, we crawled public tweets from the Paris region filtered by symptoms keywords, and plotted them in time (see the graph below).
    </p>
     
    Additionally, this site's hoster <a href="https://www.heroku.com/">Heroku</a> stores and gives us access to the IP addresses of visitors
    and the pages visited on this site. These logs are stored by them for up to a week.
     
    For the number of passages to emergencies, we used public data from <a href="https://www.data.gouv.fr/fr/datasets/donnees-des-urgences-hospitalieres-et-de-sos-medecins-relatives-a-lepidemie-de-covid-19/">Santé Publique France</a> about emergencies and SOS Médecins data related to COVID.
     
    If you want to learn more about the people behind this project you can <a href="/about">visit our <i>About</i> page</a>.
     
    Please visit our <a href="https://github.com/InteractionDataLab/covid-twitter-analysis">GitHub repository</a> if you want to contribute!
     
    This website does not store any personal identifiable information.
    If you are annotating tweets, the only thing being stored is a random but
    unique identifier tied to your current browser that will be associated with your annotations.
    <br/>
     
    To filter out such false-positives we need <strong>your</strong> help!
    Which of these tweets are describing an acute symptom and which ones don't?
    Your contribution will make a direct impact!
     
    You can download all %(annotation_count)s annotations (including a UUID referring to each annotator session) to create your own filtering or machine learning algorithm.
     
  In this study, we provide a replicable, data-driven approach to investigate a potential second wave of the COVID pandemic.
  In an open science spirit, we are particularly interested in how citizens can take part in research projects at all levels,
  from crowdsourcing to machine learning algorithms.
   
  This is why we tried to open the products of this study as much as possible,
  from downloadable labeling data to <a href="https://github.com/InteractionDataLab/covid-twitter-analysis">directly editable notebooks through Binder</a>.
   
  This project is collaboration between the <a href="https://research.cri-paris.org/teampage?id=5cde7f999a474e4a9f93b281">Interaction Data Lab</a>
  and the <a href="https://research.cri-paris.org/teampage?id=5d809b499a474e063faa3a1a">Peer-Produced Research Lab</a> of <a href="https://research.cri-paris.org">CRI Paris</a>.
   
  We collected tweets specifically from users in Île-de-France.
  We first used the Streaming API to identify users in the Paris area,
  and then collected the historic data from these users.
  This dashboard presents our analyses, based on 30,000 Twitter users,
  for a total of about 33 million tweets from December 2019 (17 million without retweets).
   
<p>
Below we visualise the number of tweets containing COVID19 symptoms using 7 days averaging windows,
both using our simple filtering system (orange), or the improved filtering using crowd-sourced annotation (blue).
 
We show as a reference the number of passages to emergencies (see <a href='/analysis'>Analysis</a> for more information).
 About Analysis Annotate tweets on COVID19 Annotation COVID19 Tweet annotation Data & Privacy Does this tweet contain self-reported COVID19 symptoms? Download Annotation Download Tweets English French German Latest annotations No The Team Visualization What is this about? Yes date skip Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2020-08-04 11:24+0000
PO-Revision-Date: 2020-07-24 14:59+0000
Last-Translator: Bastian Greshake Tzovaras <bgreshake@googlemail.com>, 2020
Language-Team: French (https://www.transifex.com/opencovid-survey/teams/111959/fr/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: fr
Plural-Forms: nplurals=2; plural=(n > 1);
 
          Chef d'équipe du Interaction Data Lab au CRI Paris
           et Directeur Recherche de Just One Giant Lab.
           
Chef d'équipe du Peer-Produced Research Lab, CRI Research Fellow et
Directeur de Recherche de Open Humans. 
        Membre de l'équipe Data Analytics and Tools à la Banque Mondiale, chercheur affilié à NYU Computer Science, and fellow du MIT Medialab.
         
Étudiante à l'ENSAE en Data Science et Sciences Sociales. Stagiaire au Interaction Data Lab.
         
Les symptômes peuvent être liés à la personne qui tweete ou à une personne à laquelle elle fait directement référence.
Ils doivent être actuels et ne pas concerner des événements passés.
Si vous n'êtes pas sûr de votre annotation, cliquez sur le bouton <i>"Suivant"</i>". 
Cependant, ce filtrage est très grossier, par exemple les gens ne twittent pas seulement sur les symptômes lorsqu'ils sont en train de tomber malade,
mais aussi à propos de moments passés où ils sont tombés malades, ou à propos de nouvelles générales. 
<h4>Vous souhaitez effectuer vos propres analyses de données ?</h4> 
Dans cette étude, nous visons à créer un modèle de la façon dont les tweets sur les symptômes Covid-19 autodéclarés
peuvent aider à prévoir les prochaines vagues de pandémie, et plus généralement la montée et la chute de la maladie.
À cette fin, nous avons consulté les tweets publics de la région parisienne, filtrés par des mots-clés relatifs aux symptômes, et les avons analysés dans le temps (voir le graphique en bas de page). 
En outre, l'hébergeur de ce site, <a href="https://www.heroku.com/">Heroku</a>, stocke et nous donne accès aux adresses IP des visiteurs
et les pages visitées sur ce site. Ces journaux sont conservés par eux pendant une semaine au maximum. 
Pour le nombre de passages aux urgences, nous avons utilisé les données publiques de <a href="https://www.data.gouv.fr/fr/datasets/donnees-des-urgences-hospitalieres-et-de-sos-medecins-relatives-a-lepidemie-de-covid-19/">Santé Publique France</a> sur les urgences et les données de SOS Médecins relatives au COVID. 
Si vous souhaitez en savoir plus sur l'équipe à l'origine de ce projet, vous pouvez <a href="/about">visiter notre page <i>À propos</i></a>. 
Veuillez visiter notre <a href="https://github.com/InteractionDataLab/covid-twitter-analysis">page GitHub</a> si vous voulez contribuer ! 
Ce site web ne stocke aucune information personnelle identifiable.
Si vous annotez des tweets, la seule chose qui est stockée est une information aléatoire mais
identifiant unique lié à votre navigateur actuel qui sera associé à vos annotations.<br/> 
Pour filtrer ces faux positifs, nous avons besoin de <strong>votre</strong> aide !
Lequel de ces tweets décrit un symptôme aigu et lequel ne le décrit pas ?
Votre contribution aura un impact direct ! 
Vous pouvez télécharger les %(annotation_count)s annotations actuelles (comprenant un identifieur unique UUID se rapportant à chaque session d'annotation) pour créer votre propre algorithme de filtrage ou d'apprentissage automatique. 
  Dans cette étude, nous proposons une approche reproductible basée sur de larges jeux de données, pour étudier une éventuelle seconde vague de la pandémie de COVID.
 Dans un esprit d'ouverture scientifique, nous nous intéressons particulièrement à la manière dont les citoyens peuvent participer à de tels projets de recherche à tous les niveaux,
du crowdsourcing aux algorithmes d'intelligence artificielle. 
C'est pourquoi nous avons essayé d'ouvrir le plus possible les produits de cette étude,
de données d'étiquetage téléchargeables à des <a href="https://github.com/InteractionDataLab/covid-twitter-analysis">notebooks directement éditables via Binder</a>. 
Ce project est une collaboration entre le <a href="https://research.cri-paris.org/teampage?id=5cde7f999a474e4a9f93b281">Interaction Data Lab</a>
et le <a href="https://research.cri-paris.org/teampage?id=5d809b499a474e063faa3a1a">Peer-Produced Research Lab</a> au <a href="https://research.cri-paris.org">CRI Paris</a>. 
Nous avons recueilli des tweets spécifiquement auprès d'utilisateurs d'Île-de-France.
Nous avons d'abord utilisé l'API de streaming pour identifier les utilisateurs de la région parisienne,
et avons ensuite recueilli les données historiques de ces utilisateurs.
Ce tableau de bord présente nos analyses, basées sur 30 000 utilisateurs de Twitter,
pour un total d'environ 33 millions de tweets à partir de décembre 2019 (17 millions sans retweets). 

Ci-dessous, nous visualisons le nombre de tweets contenant des symptômes de COVID19 en utilisant une moyenne sur 7 jours,
soit en utilisant notre système de filtrage simple basés sur les symptômes (orange), soit le filtrage amélioré utilisant des annotations provenant de l'annotation citoyenne (bleu).
 
Nous indiquons comme référence le nombre de passages aux urgences (voir <a href='/analysis'>Analyse</a> pour plus d'informations).
 A propos Analyse Annotez des tweets sur Covid-19 Annotation Annotation de tweets sur Covid-19 Protection des données Ce tweet contient-il des symptômes Covid-19 autodéclarés ? Télécharger les annotations Télécharger les tweets Anglais Français Allemand Dernière annotations Non L'équipe Visualisation De quoi s'agit-il ? Oui date Suivant 