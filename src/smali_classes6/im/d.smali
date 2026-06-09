.class public final synthetic Lim/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic a:Lim/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/d;

    invoke-direct {v0}, Lim/d;-><init>()V

    sput-object v0, Lim/d;->a:Lim/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    sget p1, Lkik/red/widget/preferences/KikModalPreference;->g:I

    const/4 p1, 0x0

    return p1
.end method
