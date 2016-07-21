.class final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebs;


# instance fields
.field private synthetic a:Lnig;

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:Lcot;


# direct methods
.method constructor <init>(Lcot;Lnig;IZZZ)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcou;->f:Lcot;

    iput-object p2, p0, Lcou;->a:Lnig;

    iput p3, p0, Lcou;->b:I

    iput-boolean p4, p0, Lcou;->c:Z

    iput-boolean p5, p0, Lcou;->d:Z

    iput-boolean p6, p0, Lcou;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1193
    iget-object v0, p0, Lcou;->f:Lcot;

    iget-object v1, p0, Lcou;->a:Lnig;

    iget v2, p0, Lcou;->b:I

    iget-boolean v3, p0, Lcou;->c:Z

    iget-boolean v4, p0, Lcou;->d:Z

    iget-boolean v5, p0, Lcou;->e:Z

    .line 2138
    invoke-virtual/range {v0 .. v5}, Lcot;->b(Lnig;IZZZ)V

    .line 1194
    return-void
.end method
