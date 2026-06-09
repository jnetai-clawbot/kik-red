.class public final Lcom/kik/modules/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwa/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/core/xdata/h;Lrm/e0;Lic/j;Lrm/i0;Lrm/a0;Lkik/red/util/n0;Lrm/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/xdata/h;",
            "Lrm/e0;",
            "Lic/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lrm/i0;",
            "Lrm/a0;",
            "Lkik/red/util/n0;",
            "Lrm/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lwa/h;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwa/h;-><init>(Landroid/content/Context;Lkik/core/xdata/h;Lrm/e0;Lic/j;Lrm/i0;Lrm/a0;Lkik/red/util/n0;Lrm/t;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/kik/modules/t2;->a:Lwa/h;

    return-void
.end method


# virtual methods
.method final a()Lwa/h;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/t2;->a:Lwa/h;

    return-object v0
.end method
