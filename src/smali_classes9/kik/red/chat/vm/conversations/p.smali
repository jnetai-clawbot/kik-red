.class public final synthetic Lkik/red/chat/vm/conversations/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lkik/red/chat/vm/conversations/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/conversations/p;

    invoke-direct {v0}, Lkik/red/chat/vm/conversations/p;-><init>()V

    sput-object v0, Lkik/red/chat/vm/conversations/p;->a:Lkik/red/chat/vm/conversations/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lkik/red/chat/vm/conversations/OneToOneMatchingViewModel;->w:I

    return-void
.end method
