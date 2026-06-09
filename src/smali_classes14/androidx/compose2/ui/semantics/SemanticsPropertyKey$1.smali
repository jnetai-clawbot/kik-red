.class final Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "SemanticsProperties.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function2<",
        "TT;TT;TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;->INSTANCE:Landroidx/compose2/ui/semantics/SemanticsPropertyKey$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method
