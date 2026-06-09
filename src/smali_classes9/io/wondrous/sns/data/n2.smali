.class public final synthetic Lio/wondrous/sns/data/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgSettingsRepository;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/n2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/n2;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/wondrous/sns/data/n2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/n2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/n2;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/wondrous/sns/data/n2;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/TmgSettingsRepository;->g(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
