.class final Lkik/red/themes/ThemesAdapter$changes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/themes/ThemesAdapter;->g()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lec/b<",
        "Lkik/core/datatypes/i;",
        "Lmm/p;",
        ">;",
        "Lec/b<",
        "TKeyType;",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/themes/ThemesAdapter$changes$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/themes/ThemesAdapter$changes$2;

    invoke-direct {v0}, Lkik/red/themes/ThemesAdapter$changes$2;-><init>()V

    sput-object v0, Lkik/red/themes/ThemesAdapter$changes$2;->a:Lkik/red/themes/ThemesAdapter$changes$2;

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
    .locals 1

    check-cast p1, Lec/b;

    iget-object v0, p1, Lec/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lec/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm/p;

    iget-object p1, p1, Lmm/p;->b:Ljava/util/UUID;

    invoke-static {v0, p1}, Lec/b;->c(Ljava/lang/Object;Ljava/lang/Object;)Lec/b;

    move-result-object p1

    return-object p1
.end method
