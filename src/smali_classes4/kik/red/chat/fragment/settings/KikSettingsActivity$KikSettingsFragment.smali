.class public final enum Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/settings/KikSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KikSettingsFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

.field public static final enum PinSettings:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final title:I


# direct methods
.method private static final synthetic $values()[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    sget-object v1, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->PinSettings:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    sget v4, Lkik/red/a0;->pinlock_settings_toggle:I

    sget-object v5, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;->a:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment$1;

    const-string v1, "PinSettings"

    const/4 v2, 0x0

    const-string v3, "pin_settings_fragment_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)V

    sput-object v6, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->PinSettings:Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    invoke-static {}, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->$values()[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    move-result-object v0

    sput-object v0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->$VALUES:[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->id:Ljava/lang/String;

    iput p4, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->title:I

    iput-object p5, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->factory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;
    .locals 1

    const-class v0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;
    .locals 1

    sget-object v0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->$VALUES:[Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;

    return-object v0
.end method


# virtual methods
.method public final getFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->factory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/settings/KikSettingsActivity$KikSettingsFragment;->title:I

    return v0
.end method
