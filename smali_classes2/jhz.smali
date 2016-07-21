.class public final Ljhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljiw;


# static fields
.field static final a:Ljil;

.field static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Ljhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljia;

    invoke-direct {v0}, Ljia;-><init>()V

    sput-object v0, Ljhz;->a:Ljil;

    .line 31
    new-instance v0, Ljib;

    invoke-direct {v0}, Ljib;-><init>()V

    sput-object v0, Ljhz;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Ljhz;

    invoke-direct {v0}, Ljhz;-><init>()V

    sput-object v0, Ljhz;->c:Ljhz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Ljic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2056
    sget-object v0, Ljic;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    return-object v0
.end method
