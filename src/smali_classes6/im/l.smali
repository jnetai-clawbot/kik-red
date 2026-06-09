.class public final synthetic Lim/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lim/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/l;

    invoke-direct {v0}, Lim/l;-><init>()V

    sput-object v0, Lim/l;->a:Lim/l;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget v0, Lkik/red/widget/preferences/SafeSearchPreference;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/red/util/AppKiller;->a:Lkik/red/util/AppKiller;

    invoke-virtual {v0, p1}, Lkik/red/util/AppKiller;->a(Landroid/content/Context;)V

    return-void
.end method
