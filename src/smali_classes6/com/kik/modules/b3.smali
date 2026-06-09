.class public final Lcom/kik/modules/b3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltk/d;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ICommunication;Lvl/d;Lrm/e0;Lrm/l;Lrm/j;Lrm/x;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ltk/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ltk/d;-><init>(Lkik/core/interfaces/ICommunication;Lvl/d;Lrm/e0;Lrm/l;Lrm/j;Lrm/x;)V

    iput-object v7, p0, Lcom/kik/modules/b3;->a:Ltk/d;

    return-void
.end method


# virtual methods
.method final a()Ltk/d;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/b3;->a:Ltk/d;

    return-object v0
.end method
