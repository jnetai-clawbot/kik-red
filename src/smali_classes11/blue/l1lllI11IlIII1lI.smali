.class public final Lblue/l1lllI11IlIII1lI;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblue/IIlIII1Il1111111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1lllI11IlIII1lI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "\u2003\u2005\u2002\u2008\u2009\u200e\u200d\u200c\u2002\u200d"
    }
.end annotation


# static fields
.field private static final synthetic I1III11lIIl11I1I:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lblue/I1I1I11IIIIII1l1;->I1l11lll11lIlI11()V

    invoke-static {}, Lblue/l1lllI11IlIII1lI;->Il11lll1lIlI1lII()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lblue/l1lllI11IlIII1lI;-><init>()V

    return-void
.end method

.method public static native I1Il1lI11111IIIl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native IIll1l1lllIllIII(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private final native IIlllIlI1lI11l1I()Landroid/net/Uri;
.end method

.method private final native Il11lll1lI111IlI()Landroid/net/Uri;
.end method

.method public static native Il11lll1lIlI1lII()V
.end method

.method public static final synthetic lIl1I1l1IlIlIl1I(Lblue/l1lllI11IlIII1lI;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lblue/l1lllI11IlIII1lI;->Il11lll1lI111IlI()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static native ll1II1l1111l1lll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native ll1lIIIlI1Ill1l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public final provideAndroidId()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    check-cast p0, Lblue/l1lllI11IlIII1lI;

    invoke-static {}, Lblue/lllI1l1IlI1III1l;->ll11IlI1111IIllI()Lkik/red/app/chat/KikNewApplication;

    move-result-object v1

    invoke-virtual {v1}, Lkik/red/app/chat/KikNewApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0}, Lblue/l1lllI11IlIII1lI;->IIlllIlI1lI11l1I()Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lblue/l1lllI11IlIII1lI;->I1III11lIIl11I1I:[Ljava/lang/String;

    const-string v5, "   "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, " "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    shl-int/2addr v5, v6

    aget-object v4, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    move-object v0, v1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v3

    check-cast v0, Ljava/io/Closeable;

    move-object v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/io/FileInputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/InputStream;

    invoke-static {v3}, Lkotlin2/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin2/text/StringsKt;->decodeToString([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_3
    invoke-static {v2, v4}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-object v1, v3

    :goto_0
    :try_start_5
    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_1
    invoke-static {v1}, Lkotlin2/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lblue/l1lIIlIlllI1l1II;->IlIl1IlIlIIll1l1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_7
    invoke-static {v2, v3}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {v1, v2}, Lkotlin2/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    sget-object v2, Lkotlin2/Result;->Companion:Lkotlin2/Result$Companion;

    invoke-static {v1}, Lkotlin2/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin2/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Lblue/l1lllI11IlIII1lI;->I1III11lIIl11I1I:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lblue/l1lllI11IlIII1lI;->I1III11lIIl11I1I:[Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "   "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    shl-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
