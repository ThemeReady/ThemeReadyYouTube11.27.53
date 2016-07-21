.class final Lgao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:J

.field private synthetic e:Lgai;


# direct methods
.method constructor <init>(Lgai;JJJJ)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lgao;->e:Lgai;

    iput-wide p2, p0, Lgao;->a:J

    iput-wide p4, p0, Lgao;->b:J

    iput-wide p6, p0, Lgao;->c:J

    iput-wide p8, p0, Lgao;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 211
    iget-object v0, p0, Lgao;->e:Lgai;

    .line 1031
    iget-object v1, v0, Lgai;->a:Lrop;

    .line 211
    iget-wide v2, p0, Lgao;->a:J

    iget-wide v4, p0, Lgao;->b:J

    iget-wide v6, p0, Lgao;->c:J

    iget-wide v8, p0, Lgao;->d:J

    invoke-interface/range {v1 .. v9}, Lrop;->a(JJJJ)V

    .line 216
    return-void
.end method
