.class public final synthetic Lio/wondrous/sns/data/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgSettingsRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/o2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/o2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/o2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/o2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/wondrous/sns/data/TmgSettingsRepository;->f(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;)Lorg/funktionale/option/Option;

    move-result-object v0

    return-object v0
.end method
