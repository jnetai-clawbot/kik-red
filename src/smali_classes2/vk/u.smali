.class public final synthetic Lvk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final synthetic a:Lvk/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk/u;

    invoke-direct {v0}, Lvk/u;-><init>()V

    sput-object v0, Lvk/u;->a:Lvk/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    sget p1, Lkik/red/chat/fragment/KikContactsListFragment;->Y4:I

    new-instance p1, Lkik/red/analytics/KikExploitFoundException;

    invoke-direct {p1, p2}, Lkik/red/analytics/KikExploitFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void
.end method
