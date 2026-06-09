.class public final Lcom/google/gson/internal/bind/TypeAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TypeAdapters$c0;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Lcom/google/gson/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Lcom/google/gson/z;

.field public static final C:Lcom/google/gson/z;

.field public static final a:Lcom/google/gson/z;

.field public static final b:Lcom/google/gson/z;

.field public static final c:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/gson/z;

.field public static final e:Lcom/google/gson/z;

.field public static final f:Lcom/google/gson/z;

.field public static final g:Lcom/google/gson/z;

.field public static final h:Lcom/google/gson/z;

.field public static final i:Lcom/google/gson/z;

.field public static final j:Lcom/google/gson/z;

.field public static final k:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/google/gson/z;

.field public static final o:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lcom/google/gson/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/y<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/google/gson/z;

.field public static final r:Lcom/google/gson/z;

.field public static final s:Lcom/google/gson/z;

.field public static final t:Lcom/google/gson/z;

.field public static final u:Lcom/google/gson/z;

.field public static final v:Lcom/google/gson/z;

.field public static final w:Lcom/google/gson/z;

.field public static final x:Lcom/google/gson/z;

.field public static final y:Lcom/google/gson/z;

.field public static final z:Lcom/google/gson/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$k;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->a:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$t;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$t;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/util/BitSet;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->b:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$v;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$v;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$w;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$w;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->c:Lcom/google/gson/y;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->d:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$x;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$x;-><init>()V

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Byte;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->e:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$y;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$y;-><init>()V

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Short;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->f:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$z;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$z;-><init>()V

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->g:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$a0;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$a0;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->h:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$b0;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$b0;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->i:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$a;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->j:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$b;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->k:Lcom/google/gson/y;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$c;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$c;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->l:Lcom/google/gson/y;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$d;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$d;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->m:Lcom/google/gson/y;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$e;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$e;-><init>()V

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/lang/Character;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->n:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$f;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$f;-><init>()V

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$g;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$g;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->o:Lcom/google/gson/y;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$h;

    invoke-direct {v1}, Lcom/google/gson/internal/bind/TypeAdapters$h;-><init>()V

    sput-object v1, Lcom/google/gson/internal/bind/TypeAdapters;->p:Lcom/google/gson/y;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->q:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$i;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$i;-><init>()V

    const-class v1, Ljava/lang/StringBuilder;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->r:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$j;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$j;-><init>()V

    const-class v1, Ljava/lang/StringBuffer;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->s:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$l;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$l;-><init>()V

    const-class v1, Ljava/net/URL;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->t:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$m;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$m;-><init>()V

    const-class v1, Ljava/net/URI;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->u:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$n;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$n;-><init>()V

    const-class v1, Ljava/net/InetAddress;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->v:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$o;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$o;-><init>()V

    const-class v1, Ljava/util/UUID;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->w:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$p;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$p;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/y;->a()Lcom/google/gson/y;

    move-result-object v0

    const-class v1, Ljava/util/Currency;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->x:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$q;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$q;-><init>()V

    const-class v1, Ljava/util/Calendar;

    const-class v2, Ljava/util/GregorianCalendar;

    new-instance v3, Lcom/google/gson/internal/bind/TypeAdapters$32;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/gson/internal/bind/TypeAdapters$32;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$r;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$r;-><init>()V

    const-class v1, Ljava/util/Locale;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->z:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$s;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$s;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->A:Lcom/google/gson/y;

    const-class v1, Lcom/google/gson/p;

    new-instance v2, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v2, v1, v0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    sput-object v2, Lcom/google/gson/internal/bind/TypeAdapters;->B:Lcom/google/gson/z;

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$28;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->C:Lcom/google/gson/z;

    return-void
.end method

.method public static a(Lcom/google/gson/reflect/a;Lcom/google/gson/y;)Lcom/google/gson/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/a<",
            "TTT;>;",
            "Lcom/google/gson/y<",
            "TTT;>;)",
            "Lcom/google/gson/z;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$29;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$29;-><init>(Lcom/google/gson/reflect/a;Lcom/google/gson/y;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/y<",
            "TTT;>;)",
            "Lcom/google/gson/z;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$30;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$30;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)Lcom/google/gson/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Ljava/lang/Class<",
            "TTT;>;",
            "Lcom/google/gson/y<",
            "-TTT;>;)",
            "Lcom/google/gson/z;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/internal/bind/TypeAdapters$31;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$31;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/y;)V

    return-object v0
.end method

.method public static d(Lcom/google/gson/y;)Lcom/google/gson/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT1;>;",
            "Lcom/google/gson/y<",
            "TT1;>;)",
            "Lcom/google/gson/z;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/tmg/common/JsonPatch;

    new-instance v1, Lcom/google/gson/internal/bind/TypeAdapters$33;

    invoke-direct {v1, v0, p0}, Lcom/google/gson/internal/bind/TypeAdapters$33;-><init>(Ljava/lang/Class;Lcom/google/gson/y;)V

    return-object v1
.end method
