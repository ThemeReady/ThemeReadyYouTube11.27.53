.class final Lrjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:Lrjx;


# direct methods
.method constructor <init>(Lrjx;IJJ)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lrjy;->d:Lrjx;

    iput p2, p0, Lrjy;->a:I

    iput-wide p3, p0, Lrjy;->b:J

    iput-wide p5, p0, Lrjy;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 1016
    iget-boolean v0, v0, Lrjx;->e:Z

    .line 77
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 2016
    iget-boolean v0, v0, Lrjx;->g:Z

    .line 77
    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lrjz;->a:[I

    iget v1, p0, Lrjy;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 3016
    iget-object v1, v0, Lrjx;->a:Lrjv;

    .line 80
    iget-wide v2, p0, Lrjy;->b:J

    iget-wide v4, p0, Lrjy;->c:J

    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 4016
    iget-boolean v6, v0, Lrjx;->f:Z

    .line 83
    const/4 v7, 0x0

    .line 80
    invoke-interface/range {v1 .. v7}, Lrjv;->a(JJZZ)V

    .line 85
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 5016
    iget-object v0, v0, Lrjx;->c:Lrjw;

    .line 85
    iget-wide v2, p0, Lrjy;->b:J

    iget-wide v4, p0, Lrjy;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lrjw;->a(JJ)V

    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 6016
    iget-object v0, v0, Lrjx;->a:Lrjv;

    .line 88
    invoke-interface {v0}, Lrjv;->a()V

    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 7016
    iget-object v0, v0, Lrjx;->a:Lrjv;

    .line 91
    invoke-interface {v0}, Lrjv;->b()V

    .line 92
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 8016
    iget-object v0, v0, Lrjx;->c:Lrjw;

    .line 92
    invoke-interface {v0}, Lrjw;->a()V

    goto :goto_0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 9016
    iget-object v1, v0, Lrjx;->a:Lrjv;

    .line 95
    iget-wide v2, p0, Lrjy;->b:J

    iget-wide v4, p0, Lrjy;->c:J

    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 10016
    iget-boolean v6, v0, Lrjx;->f:Z

    .line 98
    const/4 v7, 0x1

    .line 95
    invoke-interface/range {v1 .. v7}, Lrjv;->a(JJZZ)V

    .line 100
    iget-object v0, p0, Lrjy;->d:Lrjx;

    .line 11016
    iget-object v0, v0, Lrjx;->c:Lrjw;

    .line 100
    iget-wide v2, p0, Lrjy;->b:J

    iget-wide v4, p0, Lrjy;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lrjw;->b(JJ)V

    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
