.class public final Liec;
.super Ljava/lang/Object;

# interfaces
.implements Lhfy;


# static fields
.field public static final a:Liec;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 0
    new-instance v0, Lied;

    invoke-direct {v0}, Lied;-><init>()V

    .line 1000
    new-instance v0, Liec;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    .line 2000
    invoke-direct/range {v0 .. v6}, Liec;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    sput-object v0, Liec;->a:Liec;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Liec;->b:Z

    iput-boolean v0, p0, Liec;->c:Z

    iput-object v1, p0, Liec;->d:Ljava/lang/String;

    iput-boolean v0, p0, Liec;->e:Z

    iput-boolean v0, p0, Liec;->g:Z

    iput-object v1, p0, Liec;->f:Ljava/lang/String;

    return-void
.end method
