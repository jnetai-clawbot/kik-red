.class public final synthetic Lio/wondrous/sns/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lio/wondrous/sns/data/model/battles/SnsBattle;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/d3;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/d3;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/d3;->c:Ljava/lang/String;

    iput-object p4, p0, Lio/wondrous/sns/d3;->d:Ljava/lang/String;

    iput-object p5, p0, Lio/wondrous/sns/d3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lio/wondrous/sns/d3;->f:Z

    iput-boolean p7, p0, Lio/wondrous/sns/d3;->g:Z

    iput-object p8, p0, Lio/wondrous/sns/d3;->h:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iput-object p9, p0, Lio/wondrous/sns/d3;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/d3;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/d3;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/d3;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/wondrous/sns/d3;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/wondrous/sns/d3;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lio/wondrous/sns/d3;->f:Z

    iget-boolean v6, p0, Lio/wondrous/sns/d3;->g:Z

    iget-object v7, p0, Lio/wondrous/sns/d3;->h:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v8, p0, Lio/wondrous/sns/d3;->i:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Landroid/util/Pair;

    invoke-static/range {v0 .. v9}, Lio/wondrous/sns/w3;->U3(Lio/wondrous/sns/w3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;Landroid/util/Pair;)V

    return-void
.end method
