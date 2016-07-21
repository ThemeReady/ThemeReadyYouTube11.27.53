.class public final Lqho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luip;

.field public c:J

.field public d:J

.field public e:Llti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1161
    new-instance v1, Lqhn;

    iget-object v2, p0, Lqho;->a:Ljava/lang/String;

    iget-object v3, p0, Lqho;->b:Luip;

    iget-wide v4, p0, Lqho;->c:J

    iget-wide v6, p0, Lqho;->d:J

    iget-object v8, p0, Lqho;->e:Llti;

    invoke-direct/range {v1 .. v8}, Lqhn;-><init>(Ljava/lang/String;Luip;JJLlti;)V

    .line 126
    return-object v1
.end method
