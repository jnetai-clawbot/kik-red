.class public final synthetic Lkik/red/chat/presentation/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic a:Lkik/red/chat/presentation/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/presentation/w;

    invoke-direct {v0}, Lkik/red/chat/presentation/w;-><init>()V

    sput-object v0, Lkik/red/chat/presentation/w;->a:Lkik/red/chat/presentation/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p2, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U4:Lkik/red/chat/presentation/MediaTrayPresenterImpl$Companion;

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
