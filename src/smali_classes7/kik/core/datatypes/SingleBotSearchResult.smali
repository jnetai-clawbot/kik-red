.class public Lkik/core/datatypes/SingleBotSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bot:Lkik/core/datatypes/Bot;
    .annotation runtime La9/b;
        value = "bot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/Bot;
    .locals 1

    iget-object v0, p0, Lkik/core/datatypes/SingleBotSearchResult;->bot:Lkik/core/datatypes/Bot;

    return-object v0
.end method
