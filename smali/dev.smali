.class public final Ldev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llgh;

.field private final c:Lrwa;

.field private final d:Luup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llgh;Lrwa;Luup;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldev;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Ldev;->b:Llgh;

    .line 35
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Ldev;->c:Lrwa;

    .line 36
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luup;

    iput-object v0, p0, Ldev;->d:Luup;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lqwd;

    iget-object v1, p0, Ldev;->d:Luup;

    iget-object v1, v1, Luup;->B:Lusf;

    iget-object v1, v1, Lusf;->a:Ljava/lang/String;

    iget-object v2, p0, Ldev;->c:Lrwa;

    .line 43
    invoke-virtual {v2}, Lrwa;->m()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lqwd;-><init>(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p0, Ldev;->b:Llgh;

    invoke-virtual {v1, v0}, Llgh;->d(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Ldev;->a:Landroid/content/Context;

    sget v1, Lwji;->ga:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llsv;->a(Landroid/content/Context;II)V

    .line 46
    return-void
.end method
