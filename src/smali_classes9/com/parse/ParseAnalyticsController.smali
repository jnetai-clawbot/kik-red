.class Lcom/parse/ParseAnalyticsController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eventuallyQueue:Lcom/parse/ParseEventuallyQueue;


# direct methods
.method public constructor <init>(Lcom/parse/ParseEventuallyQueue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/parse/ParseAnalyticsController;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    return-void
.end method


# virtual methods
.method public trackAppOpenedInBackground(Ljava/lang/String;Ljava/lang/String;)La0/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La0/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/parse/ParseRESTAnalyticsCommand;->trackAppOpenedCommand(Ljava/lang/String;Ljava/lang/String;)Lcom/parse/ParseRESTAnalyticsCommand;

    move-result-object p1

    iget-object p2, p0, Lcom/parse/ParseAnalyticsController;->eventuallyQueue:Lcom/parse/ParseEventuallyQueue;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/parse/ParseEventuallyQueue;->enqueueEventuallyAsync(Lcom/parse/ParseRESTCommand;Lcom/parse/ParseObject;)La0/m;

    move-result-object p1

    invoke-virtual {p1}, La0/m;->r()La0/m;

    move-result-object p1

    return-object p1
.end method
