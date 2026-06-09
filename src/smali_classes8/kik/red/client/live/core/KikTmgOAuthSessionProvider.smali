.class public final Lkik/red/client/live/core/KikTmgOAuthSessionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/a;


# instance fields
.field private final a:Lkik/red/client/live/core/KikTmgConfiguration;


# direct methods
.method public constructor <init>(Lkik/red/client/live/core/KikTmgConfiguration;)V
    .locals 1

    const-string/jumbo v0, "tmgConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/client/live/core/KikTmgOAuthSessionProvider;->a:Lkik/red/client/live/core/KikTmgConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgOAuthSessionProvider;->a:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->u()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/core/KikTmgOAuthSessionProvider;->a:Lkik/red/client/live/core/KikTmgConfiguration;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration;->w()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
