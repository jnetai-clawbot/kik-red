.class public final Lcom/kik/modules/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbm/c;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;Ltm/f;Lic/j;Lkik/core/interfaces/ICommunication;Lic/c;Lrm/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/xdata/h;",
            "Ltm/f;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lkik/core/interfaces/ICommunication;",
            "Lic/c<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrm/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lbm/c;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lbm/c;-><init>(Lkik/core/xdata/h;Ltm/f;Lic/j;Lkik/core/interfaces/ICommunication;Lic/c;Lrm/x;)V

    iput-object v7, p0, Lcom/kik/modules/p2;->a:Lbm/c;

    return-void
.end method


# virtual methods
.method final a()Lbm/c;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/p2;->a:Lbm/c;

    return-object v0
.end method
