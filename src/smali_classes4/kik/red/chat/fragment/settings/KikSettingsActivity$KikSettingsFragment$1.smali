.class final Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;-><init>()V

    sput-object v0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;->a:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkik/red/chat/fragment/settings/PinSettingsFragment;

    invoke-direct {v0}, Lkik/red/chat/fragment/settings/PinSettingsFragment;-><init>()V

    return-object v0
.end method
