.class public final synthetic Lkik/red/app/chat/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final synthetic a:Lkik/red/app/chat/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/app/chat/b;

    invoke-direct {v0}, Lkik/red/app/chat/b;-><init>()V

    sput-object v0, Lkik/red/app/chat/b;->a:Lkik/red/app/chat/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    sget p1, Lkik/red/app/chat/KikNewApplication;->I5:I

    new-instance p1, Lkik/red/analytics/KikExploitFoundException;

    const-string v0, "Invalid Jid Conversation found: "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkik/red/analytics/KikExploitFoundException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/util/KikLog;->h(Ljava/lang/Throwable;)V

    return-void
.end method
