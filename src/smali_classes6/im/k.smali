.class public final synthetic Lim/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/NewChatsPreference;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/NewChatsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/k;->a:Lkik/red/widget/preferences/NewChatsPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lim/k;->a:Lkik/red/widget/preferences/NewChatsPreference;

    invoke-static {p1, p2}, Lkik/red/widget/preferences/NewChatsPreference;->h(Lkik/red/widget/preferences/NewChatsPreference;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
