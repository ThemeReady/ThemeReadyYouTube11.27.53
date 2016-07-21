.class public final Lroa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lrob;

.field public d:Z

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Lroa;->a:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lroa;->b:Ljava/lang/String;

    .line 127
    sget-object v0, Lrob;->a:Lrob;

    iput-object v0, p0, Lroa;->c:Lrob;

    .line 128
    iput-boolean v2, p0, Lroa;->d:Z

    .line 129
    iput-boolean v2, p0, Lroa;->e:Z

    .line 130
    iput-object v1, p0, Lroa;->f:Landroid/graphics/Bitmap;

    .line 131
    iput-wide v4, p0, Lroa;->g:J

    .line 132
    iput-boolean v2, p0, Lroa;->h:Z

    .line 133
    iput-object v1, p0, Lroa;->i:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lroa;->j:Ljava/lang/CharSequence;

    .line 135
    iput-object v1, p0, Lroa;->k:Ljava/lang/CharSequence;

    .line 136
    iput-wide v4, p0, Lroa;->l:J

    .line 137
    return-void
.end method
