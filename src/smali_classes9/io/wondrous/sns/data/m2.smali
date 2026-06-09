.class public final synthetic Lio/wondrous/sns/data/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgSettingsRepository;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/m2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iput-object p2, p0, Lio/wondrous/sns/data/m2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/v;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/data/m2;->a:Lio/wondrous/sns/data/TmgSettingsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/m2;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/TmgSettingsRepository;->d(Lio/wondrous/sns/data/TmgSettingsRepository;Ljava/lang/String;Lio/reactivex/v;)V

    return-void
.end method
