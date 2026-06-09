.class final Lkik/red/widget/preferences/DeveloperModePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/DeveloperModePreference;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/KikSwitchPreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/KikSwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/DeveloperModePreference$b;->a:Lkik/red/widget/preferences/KikSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lkik/red/widget/preferences/DeveloperModePreference$b;->a:Lkik/red/widget/preferences/KikSwitchPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkik/red/widget/preferences/KikSwitchPreference;->setChecked(Z)V

    return-void
.end method
