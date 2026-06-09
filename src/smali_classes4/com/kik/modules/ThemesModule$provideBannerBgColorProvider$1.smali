.class public final Lcom/kik/modules/ThemesModule$provideBannerBgColorProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/modules/IColorProvider;


# instance fields
.field private final a:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/ThemesModule$provideBannerBgColorProvider$1;->a:Lwq/b;

    return-void
.end method


# virtual methods
.method public final a()Lwq/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwq/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/modules/ThemesModule$provideBannerBgColorProvider$1;->a:Lwq/b;

    return-object v0
.end method
