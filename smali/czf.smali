.class final Lczf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxz;


# instance fields
.field private synthetic a:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lczf;->a:Lczd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lczf;->a:Lczd;

    .line 1113
    const/4 v1, 0x1

    iput-boolean v1, v0, Lczd;->j:Z

    .line 507
    iget-object v0, p0, Lczf;->a:Lczd;

    .line 2113
    invoke-virtual {v0}, Lczd;->f()V

    .line 508
    return-void
.end method
