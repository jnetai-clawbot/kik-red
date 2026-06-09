.class public final Landroidx/compose2/ui/focus/FocusRequester$Companion;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/ui/focus/FocusRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/focus/FocusRequester$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCancel$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createRefs()Landroidx/compose2/ui/focus/FocusRequester$Companion$FocusRequesterFactory;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/focus/FocusRequester$Companion$FocusRequesterFactory;->INSTANCE:Landroidx/compose2/ui/focus/FocusRequester$Companion$FocusRequesterFactory;

    return-object v0
.end method

.method public final getCancel()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/focus/FocusRequester;->access$getCancel$cp()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getDefault()Landroidx/compose2/ui/focus/FocusRequester;
    .locals 1

    invoke-static {}, Landroidx/compose2/ui/focus/FocusRequester;->access$getDefault$cp()Landroidx/compose2/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method
