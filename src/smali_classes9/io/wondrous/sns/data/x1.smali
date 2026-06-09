.class public final synthetic Lio/wondrous/sns/data/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgProfileRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/x1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/x1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lio/wondrous/sns/data/x1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/x1;->a:Lio/wondrous/sns/data/TmgProfileRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/x1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lio/wondrous/sns/data/x1;->c:Z

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/TmgProfileRepository;->o(Lio/wondrous/sns/data/TmgProfileRepository;Ljava/lang/String;Z)V

    return-void
.end method
