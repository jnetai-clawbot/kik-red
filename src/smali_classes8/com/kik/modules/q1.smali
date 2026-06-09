.class public final Lcom/kik/modules/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lom/j;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lic/c;Lrm/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            "Lic/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lrm/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lom/j;

    invoke-direct {v0, p1, p2, p3}, Lom/j;-><init>(Lkik/core/interfaces/ICommunication;Lic/c;Lrm/e0;)V

    iput-object v0, p0, Lcom/kik/modules/q1;->a:Lom/j;

    return-void
.end method


# virtual methods
.method final a()Lom/j;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/q1;->a:Lom/j;

    return-object v0
.end method
