.class final Lcom/quantcast/measurement/service/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/quantcast/measurement/service/g;->recordUserIdentifier(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/quantcast/measurement/service/g;


# direct methods
.method constructor <init>(Lcom/quantcast/measurement/service/g;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    iput-object p2, p0, Lcom/quantcast/measurement/service/g$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/quantcast/measurement/service/g$f;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/quantcast/measurement/service/g$f;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    invoke-virtual {v0}, Lcom/quantcast/measurement/service/g;->isMeasurementActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/quantcast/measurement/service/g;->userIdentifierHasChanged(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$f;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/g;->access$302(Lcom/quantcast/measurement/service/g;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/quantcast/measurement/service/g$f;->d:Lcom/quantcast/measurement/service/g;

    iget-object v1, p0, Lcom/quantcast/measurement/service/g$f;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/quantcast/measurement/service/g$f;->c:[Ljava/lang/String;

    const-string/jumbo v3, "userhash"

    invoke-virtual {v0, v3, v1, v2}, Lcom/quantcast/measurement/service/g;->logBeginSessionEvent(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
