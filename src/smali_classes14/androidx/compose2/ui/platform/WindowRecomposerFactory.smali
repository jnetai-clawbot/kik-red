.class public interface abstract Landroidx/compose2/ui/platform/WindowRecomposerFactory;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;->$$INSTANCE:Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;

    sput-object v0, Landroidx/compose2/ui/platform/WindowRecomposerFactory;->Companion:Landroidx/compose2/ui/platform/WindowRecomposerFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract createRecomposer(Landroid/view/View;)Landroidx/compose2/runtime/Recomposer;
.end method
