.class public final Lgps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgps;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lgps;

    invoke-direct {v0}, Lgps;-><init>()V

    sput-object v0, Lgps;->a:Lgps;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput v1, p0, Lgps;->b:I

    .line 133
    const/high16 v0, -0x1000000

    iput v0, p0, Lgps;->c:I

    .line 134
    iput v2, p0, Lgps;->d:I

    .line 135
    iput v2, p0, Lgps;->e:I

    .line 136
    iput v1, p0, Lgps;->f:I

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lgps;->g:Landroid/graphics/Typeface;

    .line 138
    return-void
.end method
