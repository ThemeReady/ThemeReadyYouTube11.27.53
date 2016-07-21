.class public final Lftz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lftz;


# instance fields
.field public final b:Lttc;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lftz;

    invoke-direct {v0}, Lftz;-><init>()V

    sput-object v0, Lftz;->a:Lftz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lftz;->b:Lttc;

    .line 49
    return-void
.end method

.method public constructor <init>(Lnio;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 1039
    iget-object v0, p1, Lnio;->a:Lshw;

    iget-object v0, v0, Lshw;->a:Lshx;

    iget-object v0, v0, Lshx;->a:Lttc;

    .line 33
    iput-object v0, p0, Lftz;->b:Lttc;

    .line 34
    return-void
.end method

.method public constructor <init>(Lnip;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 2044
    invoke-virtual {p1}, Lnip;->a()Lnio;

    move-result-object v0

    invoke-virtual {v0}, Lnio;->b()Lttc;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lftz;->b:Lttc;

    .line 44
    return-void
.end method

.method public constructor <init>(Lniq;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 2038
    iget-object v0, p1, Lniq;->a:Ltjs;

    iget-object v0, v0, Ltjs;->g:Ltjt;

    iget-object v0, v0, Ltjt;->c:Lttc;

    .line 38
    iput-object v0, p0, Lftz;->b:Lttc;

    .line 39
    return-void
.end method

.method public constructor <init>(Ltcu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Ltcu;->e:Ltby;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltcu;->e:Ltby;

    iget-object v0, v0, Ltby;->a:Lttc;

    :goto_0
    iput-object v0, p0, Lftz;->b:Lttc;

    .line 29
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lttc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lftz;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lftz;->b:Lttc;

    .line 24
    return-void
.end method
