.class final Lan/z$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lan/z;


# direct methods
.method constructor <init>(Lan/z;)V
    .locals 0

    iput-object p1, p0, Lan/z$j;->a:Lan/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xe9

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lan/z$j;->a:Lan/z;

    invoke-static {p1}, Lan/z;->X(Lan/z;)V

    iget-object p1, p0, Lan/z$j;->a:Lan/z;

    invoke-static {p1}, Lan/z;->U(Lan/z;)Lrm/e0;

    move-result-object p1

    iget-object p2, p0, Lan/z$j;->a:Lan/z;

    invoke-static {p2}, Lan/z;->T(Lan/z;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ProfileManager.rosterTimeStamp"

    invoke-interface {p1, v0, p2}, Lyd/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
