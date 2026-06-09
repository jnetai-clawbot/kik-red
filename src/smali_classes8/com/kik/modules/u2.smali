.class public final Lcom/kik/modules/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkik/red/util/p2;


# direct methods
.method public constructor <init>(Lrm/e0;Lrm/i0;Lrm/m;Lll/c;Lkik/red/util/n0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkik/red/util/p2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lkik/red/util/p2;-><init>(Lrm/e0;Lrm/i0;Lrm/m;Lll/c;Lkik/red/util/n0;)V

    iput-object v6, p0, Lcom/kik/modules/u2;->a:Lkik/red/util/p2;

    return-void
.end method


# virtual methods
.method final a()Lkik/red/util/p2;
    .locals 1

    iget-object v0, p0, Lcom/kik/modules/u2;->a:Lkik/red/util/p2;

    return-object v0
.end method
