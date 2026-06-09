.class public Lkik/red/widget/preferences/HelpPreference;
.super Lkik/red/widget/preferences/KikModalPreference;
.source "SourceFile"


# instance fields
.field h:Lrm/i0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lsb/a$c;->HELP:Lsb/a$c;

    invoke-direct {p0, p1, p2, v0}, Lkik/red/widget/preferences/KikModalPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lsb/a$c;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/kik/components/CoreComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->e4(Lkik/red/widget/preferences/HelpPreference;)V

    return-void
.end method

.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
