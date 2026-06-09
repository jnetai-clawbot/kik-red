.class public final synthetic Lio/wondrous/sns/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/w3;

.field public final synthetic b:Lio/wondrous/sns/data/model/battles/SnsBattle;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/w1;->a:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/w1;->b:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iput-object p3, p0, Lio/wondrous/sns/w1;->c:Ljava/lang/String;

    iput p4, p0, Lio/wondrous/sns/w1;->d:I

    iput p5, p0, Lio/wondrous/sns/w1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/w1;->a:Lio/wondrous/sns/w3;

    iget-object v1, p0, Lio/wondrous/sns/w1;->b:Lio/wondrous/sns/data/model/battles/SnsBattle;

    iget-object v2, p0, Lio/wondrous/sns/w1;->c:Ljava/lang/String;

    iget v3, p0, Lio/wondrous/sns/w1;->d:I

    iget v4, p0, Lio/wondrous/sns/w1;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/wondrous/sns/w3;->T4(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/battles/SnsBattle;Ljava/lang/String;II)V

    return-void
.end method
