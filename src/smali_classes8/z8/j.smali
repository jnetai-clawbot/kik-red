.class public final synthetic Lz8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# static fields
.field public static final synthetic a:Lz8/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz8/j;

    invoke-direct {v0}, Lz8/j;-><init>()V

    sput-object v0, Lz8/j;->a:Lz8/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/firebase/remoteconfig/b;->l:I

    const/4 v0, 0x0

    return-object v0
.end method
