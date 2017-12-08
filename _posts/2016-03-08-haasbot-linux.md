---
layout: post
title: "So richtet man Haasbot auf Linux Ubuntu ein"
feature-img: "assets/img/sample_feature_img.png"
permalink: haasbot-linux/
comments: true

---
Haasbot Installation

CPU- und RAM-Verbrauch

Konfigurieren Sie einen Handels-Bot

Überwachung

Letztes Update: 28. Januar 2017


Da nicht viel darüber geschrieben wurde, wie man dem weißen Hasen auf Linux folgt, hier ist ein Beitrag darüber, wie man einen Handels-Bot auf dem Ubuntu-Desktop einrichtet und ausführt. Sie können dies entweder auf Ihrem Computer oder auf einem Linux-VPS tun. Holen Sie sich eines mit 4 GB RAM, Ubuntu 12.10 oder neuer.

Wenn Sie es einfach ausprobieren möchten, gehen Sie zu Digital Ocean oder einem anderen Cloud-Anbieter, der Ihnen pro Stunde Rechnung stellt und Sie jederzeit beenden lässt. Dieser Empfehlungslink wird Ihnen 10 USD kostenloses Guthaben auf Digital Ocean geben.

Vultr ist wahrscheinlich besser, da Sie mit diesem Link 50 USD gratis erhalten. Sie können sie jedoch nur einlösen, nachdem Sie eine von einer Bank ausgestellte Debitkarte verbunden haben - keine virtuellen Kreditkarten, Prepaid-Karten oder Bitcoin-Zahlungen, obwohl diese Optionen für normale, nicht probeweise Zahlungen akzeptiert werden.

CPU und RAM

Jetzt sind die Voraussetzungen für die Linux-Version nicht richtig getestet. Von unserem schnellen Testaufbau auf einer ziemlich schwachen Linux-Box scheint es, dass der Bitcoin-Handels-Bot außer seinem anfänglichen Lauf und seiner Konfiguration nicht viele Ressourcen verbraucht.

Das Einrichten eines neuen Bitcoin-Handels-Bot ist ein großer CPU-Treffer, da der Trading-Server viele historische Daten von der Börse abruft. Es wird leicht bis zu 100% CPU-Leistung schießen, so dass keine anderen schweren Anwendungen laufen.


Haasbot auf Ubuntu Linux
Sobald der Bot eingerichtet ist und Sie nur das Dashboard anzeigen (ohne Diagramme zu rendern), braucht es nicht viel. Der RAM ist stabil unter 2GB.


Haasbot auf Ubuntu Linux
Installation

Sie müssen die Mods auf forum.haasonline.com melden, um Zugang zu Beta-Versionen zu erhalten, da die Hauptversion nur Windows-Bot ist. Und in der Tat müssen Sie eine ziemlich teure Lizenz kaufen, um den Bot zu betreiben.

Laden Sie die Linux-Version herunter, entpacken Sie sie und führen Sie das Shell-Skript aus, das sich im Hauptverzeichnis befindet. Beim ersten Lauf müssen Sie die Voraussetzungen installieren, danach startet das Shell-Skript den Server automatisch. Die Schnittstelle befindet sich standardmäßig auf localhost: 8090, also öffnen Sie sie in einem Browser. Sie müssen Ihre Lizenznummer bestätigen und Ihren Benutzernamen und Ihr Passwort erstellen.

Aufbau


Haasbot auf Ubuntu Linux
Sie müssen API-Schlüssel und Geheimnisse von Börsen erhalten, die Sie handeln möchten. Sie haben alle wichtigen für Bitcoin oder Altcoin-Handel.

Derzeit verfügbar: Bitfinex, Bitstamp, Bittrex, BTC-E, CEX.IO, Coinbase, Cryptsy, Huobi, Kraken, Poloniex, Okcoin.com, Okcoin.cn
Einige Optionen sind möglicherweise nicht verfügbar, wie z. B. der Margin-Handel auf Finex. Wenn der API-Schlüssel nicht bestätigt, ist Ihre gewählte Option wahrscheinlich nicht verfügbar. (Sie müssen verschiedene "Konten" für den Spot- und Margin-Handel einrichten, obwohl die API-Schlüssel identisch sind).

Erhalten Sie 10% Rabatt auf Bitfinex - melden Sie sich hier an!

Wenn Ihr API-Schlüssel überprüft, finden Sie im linken Menü die Option, einen neuen Bot zu erstellen. Es ist wichtig, Versicherungen festzulegen (damit Sie keine Trades ausführen, die nicht profitabel sind, um die Gebühr zu decken) und Indikator.


Haasbot auf Ubuntu Linux
Momentum Indikatoren wie StochRSI funktionieren ganz gut. Überkompensieren Sie es nicht, Sie müssen das Setup später erneut testen.

Die Indikatoreinstellungen haben einige Optionen. Wenn Sie ein Schema wie "verkaufen - kaufen zurück - verkaufen - kaufen zurück" möchten, können Sie mit Standard gehen. Wenn Sie nur verkaufen möchten, möchten Sie nur, dass der Indikator auf Verkaufstrigger reagiert, die Sie einrichten können.

Zu guter Letzt legen Sie Ihren Handelsbetrag (vielleicht 20% des Wertes Ihres Kontos) und Ihre Ausgangsposition fest. Zu diesem Zeitpunkt wurde Ihr Geldbeutel gescannt, so dass Sie Ihr Eigenkapital sehen können. Wenn Sie verkaufen und zurückkaufen möchten, um mehr BTC zu verdienen, brauchen Sie den Handels-Bot, um nur mit Ihrem BTC-Eigenkapital zu handeln. Dafür müssen Sie den ursprünglichen Münzstatus als Gekauft setzen. Auf diese Weise wartet der Bot zuerst auf ein Verkaufssignal. Wenn der Teil des Kapitals, den Sie für den Handel reserviert haben, verkauft wird, ändert sich der Status in Verkauft und Ihr Bot beginnt auf ein Kaufsignal zu warten.

Wenn Sie fertig sind, können Sie den Bot aktivieren. Es sollte in Ihrem Bot-Dashboard angezeigt werden.


Haasbot auf Ubuntu Linux
Und das ist es.
