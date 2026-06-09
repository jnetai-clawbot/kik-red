.class public Lkik/core/datatypes/BotSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z
    .annotation runtime La9/b;
        value = "use_client_search"
    .end annotation
.end field

.field private bots:[Lkik/core/datatypes/Bot;
    .annotation runtime La9/b;
        value = "bots"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lkik/core/datatypes/Bot;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/BotSearchResult;->bots:[Lkik/core/datatypes/Bot;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/datatypes/BotSearchResult;->a:Z

    return v0
.end method
