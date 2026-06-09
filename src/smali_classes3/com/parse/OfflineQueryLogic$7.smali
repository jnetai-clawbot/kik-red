.class final Lcom/parse/OfflineQueryLogic$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/parse/OfflineQueryLogic;->sort(Ljava/util/List;Lcom/parse/ParseQuery$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$keys:Ljava/util/List;

.field final synthetic val$nearSphereKey:Ljava/lang/String;

.field final synthetic val$nearSphereValue:Lcom/parse/ParseGeoPoint;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/parse/ParseGeoPoint;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereValue:Lcom/parse/ParseGeoPoint;

    iput-object p3, p0, Lcom/parse/OfflineQueryLogic$7;->val$keys:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereKey:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, v0}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/parse/ParseGeoPoint;

    iget-object v2, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereKey:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/parse/ParseGeoPoint;
    :try_end_0
    .catch Lcom/parse/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereValue:Lcom/parse/ParseGeoPoint;

    invoke-virtual {v0, v3}, Lcom/parse/ParseGeoPoint;->distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D

    move-result-wide v3

    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$7;->val$nearSphereValue:Lcom/parse/ParseGeoPoint;

    invoke-virtual {v2, v0}, Lcom/parse/ParseGeoPoint;->distanceInRadiansTo(Lcom/parse/ParseGeoPoint;)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_1

    sub-double/2addr v3, v5

    const-wide/16 p1, 0x0

    cmpl-double v0, v3, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lcom/parse/OfflineQueryLogic$7;->val$keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    :try_start_1
    invoke-static {p1, v2}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v2}, Lcom/parse/OfflineQueryLogic;->access$100(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Lcom/parse/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v6}, Lcom/parse/OfflineQueryLogic;->access$000(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_4

    neg-int v2, v2

    :cond_4
    return v2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Unable to sort by key %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/parse/ParseObject;

    check-cast p2, Lcom/parse/ParseObject;

    invoke-virtual {p0, p1, p2}, Lcom/parse/OfflineQueryLogic$7;->compare(Lcom/parse/ParseObject;Lcom/parse/ParseObject;)I

    move-result p1

    return p1
.end method
