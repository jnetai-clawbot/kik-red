.class final Lkik/red/themes/ThemesAdapter$getTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/themes/ThemesAdapter;->c(Ljava/lang/Object;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmm/p;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/themes/ThemesAdapter$getTheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/themes/ThemesAdapter$getTheme$1;

    invoke-direct {v0}, Lkik/red/themes/ThemesAdapter$getTheme$1;-><init>()V

    sput-object v0, Lkik/red/themes/ThemesAdapter$getTheme$1;->a:Lkik/red/themes/ThemesAdapter$getTheme$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmm/p;

    iget-object p1, p1, Lmm/p;->b:Ljava/util/UUID;

    return-object p1
.end method
