.class public final Lkik/red/chat/vm/TrayPanelType$None;
.super Lkik/red/chat/vm/TrayPanelType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/TrayPanelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation


# static fields
.field public static final e:Lkik/red/chat/vm/TrayPanelType$None;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/TrayPanelType$None;

    invoke-direct {v0}, Lkik/red/chat/vm/TrayPanelType$None;-><init>()V

    sput-object v0, Lkik/red/chat/vm/TrayPanelType$None;->e:Lkik/red/chat/vm/TrayPanelType$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v1, ""

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkik/red/chat/vm/TrayPanelType;-><init>(Ljava/lang/String;ILjava/lang/Integer;[Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-void
.end method
