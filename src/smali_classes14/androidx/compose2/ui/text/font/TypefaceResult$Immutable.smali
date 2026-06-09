.class public final Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;
.super Ljava/lang/Object;
.source "FontFamilyResolver.kt"

# interfaces
.implements Landroidx/compose2/ui/text/font/TypefaceResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/text/font/TypefaceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Immutable"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheable:Z

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public getCacheable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    return-object v0
.end method
