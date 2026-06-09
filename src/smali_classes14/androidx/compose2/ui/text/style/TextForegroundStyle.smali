.class public interface abstract Landroidx/compose2/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;,
        Landroidx/compose2/ui/text/style/TextForegroundStyle$Unspecified;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;->$$INSTANCE:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    sput-object v0, Landroidx/compose2/ui/text/style/TextForegroundStyle;->Companion:Landroidx/compose2/ui/text/style/TextForegroundStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAlpha()F
.end method

.method public abstract getBrush()Landroidx/compose2/ui/graphics/Brush;
.end method

.method public abstract getColor-0d7_KjU()J
.end method

.method public abstract merge(Landroidx/compose2/ui/text/style/TextForegroundStyle;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
.end method

.method public abstract takeOrElse(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/text/style/TextForegroundStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose2/ui/text/style/TextForegroundStyle;"
        }
    .end annotation
.end method
