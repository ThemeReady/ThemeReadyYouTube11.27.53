.class final Lrci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxh;


# instance fields
.field private a:Lqxg;

.field private synthetic b:Lrch;


# direct methods
.method constructor <init>(Lrch;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lrci;->b:Lrch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lqxg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqxg;-><init>(Z)V

    iput-object v0, p0, Lrci;->a:Lqxg;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lrci;->a:Lqxg;

    invoke-virtual {v0, p1, p2, p3}, Lqxg;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lrci;->b:Lrch;

    .line 1014
    iget-object v0, v0, Lrch;->d:Lraz;

    .line 47
    iget-object v1, p0, Lrci;->a:Lqxg;

    invoke-virtual {v1}, Lqxg;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lraz;->d()V

    .line 1097
    iput v1, v0, Lraz;->g:F

    .line 1098
    invoke-virtual {v0}, Lraz;->f()V

    .line 1099
    iget v1, v0, Lraz;->f:F

    invoke-virtual {v0, v1}, Lraz;->a(F)V

    .line 1100
    iget-object v1, v0, Lraz;->e:Lqxr;

    iget v0, v0, Lraz;->g:F

    sget v2, Lraz;->a:F

    invoke-virtual {v1, v0, v2}, Lqxr;->b(FF)V

    .line 48
    return-void
.end method
