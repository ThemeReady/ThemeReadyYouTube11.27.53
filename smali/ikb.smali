.class public final Likb;
.super Ljava/lang/Object;


# static fields
.field static a:Likc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lijy;

    invoke-direct {v0}, Lijy;-><init>()V

    sput-object v0, Likb;->a:Likc;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Likb;->a:Likc;

    invoke-interface {v0, p0}, Likc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Likb;->a:Likc;

    invoke-interface {v0, p0}, Likc;->b(Ljava/lang/String;)V

    return-void
.end method
